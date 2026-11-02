.class public final Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final dreamOverlayAlpha:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

.field public final lockscreenAlpha:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

.field public final transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;

.field public final transitionEnded:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel$special$$inlined$filter$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v12, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;

    .line 9
    .line 10
    sget-wide v2, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;->TO_LOCKSCREEN_DURATION:J

    .line 11
    .line 12
    iget-object v4, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->dreamingToLockscreenTransition:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository$DefaultImpls$transition$$inlined$filter$1;

    .line 13
    .line 14
    invoke-direct {v12, v2, v3, v4}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;-><init>(JLcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository$DefaultImpls$transition$$inlined$filter$1;)V

    .line 15
    .line 16
    .line 17
    iput-object v12, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;

    .line 18
    .line 19
    new-instance v2, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel$special$$inlined$filter$1;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->fromDreamingTransition:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel$special$$inlined$filter$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;->transitionEnded:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel$special$$inlined$filter$1;

    .line 27
    .line 28
    sget v1, Lkotlin/time/Duration;->$r8$clinit:I

    .line 29
    .line 30
    sget-object v13, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 31
    .line 32
    const/16 v14, 0xfa

    .line 33
    .line 34
    invoke-static {v14, v13}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sget-object v4, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel$dreamOverlayAlpha$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel$dreamOverlayAlpha$1;

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v11, 0x7c

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    move-object v1, v12

    .line 56
    invoke-static/range {v1 .. v11}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;->createFlow-53AowQI$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;I)Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;->dreamOverlayAlpha:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 61
    .line 62
    const/16 v1, 0xe9

    .line 63
    .line 64
    invoke-static {v1, v13}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v14, v13}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    sget-object v4, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel$lockscreenAlpha$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel$lockscreenAlpha$1;

    .line 73
    .line 74
    const/16 v11, 0x78

    .line 75
    .line 76
    move-object v1, v12

    .line 77
    move-object v7, v15

    .line 78
    move-object/from16 v8, v16

    .line 79
    .line 80
    move-object/from16 v9, v17

    .line 81
    .line 82
    move-object/from16 v10, v18

    .line 83
    .line 84
    invoke-static/range {v1 .. v11}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;->createFlow-53AowQI$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;I)Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;->lockscreenAlpha:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final dreamOverlayTranslationY(I)Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;

    .line 2
    .line 3
    sget-wide v1, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;->TO_LOCKSCREEN_DURATION:J

    .line 4
    .line 5
    new-instance v3, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel$dreamOverlayTranslationY$1;

    .line 6
    .line 7
    invoke-direct {v3, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel$dreamOverlayTranslationY$1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    sget-object v9, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    const/16 v10, 0x3c

    .line 18
    .line 19
    invoke-static/range {v0 .. v10}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;->createFlow-53AowQI$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;I)Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final lockscreenTranslationY(I)Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;

    .line 2
    .line 3
    sget-wide v1, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;->TO_LOCKSCREEN_DURATION:J

    .line 4
    .line 5
    sget-object v9, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    new-instance v3, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel$lockscreenTranslationY$1;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel$lockscreenTranslationY$1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    sget-object v7, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel$lockscreenTranslationY$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel$lockscreenTranslationY$2;

    .line 16
    .line 17
    sget-object v8, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel$lockscreenTranslationY$3;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel$lockscreenTranslationY$3;

    .line 18
    .line 19
    const/16 v10, 0xc

    .line 20
    .line 21
    invoke-static/range {v0 .. v10}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;->createFlow-53AowQI$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;I)Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
