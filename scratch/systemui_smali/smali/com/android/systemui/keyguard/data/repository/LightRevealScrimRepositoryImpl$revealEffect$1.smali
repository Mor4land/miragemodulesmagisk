.class final Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$revealEffect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.keyguard.data.repository.LightRevealScrimRepositoryImpl$revealEffect$1"
    f = "LightRevealScrimRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/statusbar/LightRevealEffect;

    .line 4
    .line 5
    check-cast p3, Lcom/android/systemui/statusbar/LightRevealEffect;

    .line 6
    .line 7
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    new-instance p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$revealEffect$1;

    .line 10
    .line 11
    invoke-direct {p0, p4}, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$revealEffect$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$revealEffect$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$revealEffect$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$revealEffect$1;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$revealEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$revealEffect$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$revealEffect$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$revealEffect$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/android/systemui/statusbar/LightRevealEffect;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$revealEffect$1;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/android/systemui/statusbar/LightRevealEffect;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    :cond_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryKt;->DEFAULT_REVEAL_EFFECT:Lcom/android/systemui/statusbar/LiftReveal;

    .line 37
    .line 38
    :cond_1
    return-object v0

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
