.class public final Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor$listenForDreamingToGone$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor$listenForDreamingToGone$1$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor$listenForDreamingToGone$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor$listenForDreamingToGone$1$1;->$r8$classId:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor$listenForDreamingToGone$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/systemui/keyguard/shared/model/DozeTransitionModel;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/android/systemui/keyguard/shared/model/DozeTransitionModel;->to:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 28
    .line 29
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;->keyguardTransitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;->getAnimator-LRDsOJo$default(Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0

    .line 44
    :pswitch_1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;

    .line 45
    .line 46
    sget-object p2, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;->WAKE_AND_UNLOCK_FROM_DREAM:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;

    .line 47
    .line 48
    if-ne p1, p2, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;->keyguardTransitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;->getAnimator-LRDsOJo$default(Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v0

    .line 59
    :goto_0
    check-cast p1, Lkotlin/Triple;

    .line 60
    .line 61
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 92
    .line 93
    if-eq p1, p2, :cond_2

    .line 94
    .line 95
    sget-object p2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 96
    .line 97
    if-ne p1, p2, :cond_3

    .line 98
    .line 99
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;->keyguardTransitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;

    .line 100
    .line 101
    invoke-static {p0}, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;->getAnimator-LRDsOJo$default(Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :cond_3
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
