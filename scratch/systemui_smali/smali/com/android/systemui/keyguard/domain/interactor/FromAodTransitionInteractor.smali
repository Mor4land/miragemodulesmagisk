.class public final Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;
.super Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field public final keyguardTransitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;->keyguardTransitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToLockscreen$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToLockscreen$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToGone$1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToGone$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 19
    .line 20
    .line 21
    return-void
.end method
