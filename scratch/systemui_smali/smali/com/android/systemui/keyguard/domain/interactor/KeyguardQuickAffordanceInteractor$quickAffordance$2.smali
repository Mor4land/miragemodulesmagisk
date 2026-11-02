.class final Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.keyguard.domain.interactor.KeyguardQuickAffordanceInteractor$quickAffordance$2"
    f = "KeyguardQuickAffordanceInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field synthetic Z$3:Z

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    check-cast p4, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    check-cast p5, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    new-instance p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$2;

    .line 30
    .line 31
    invoke-direct {p5, p6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    iput-boolean p0, p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$2;->Z$0:Z

    .line 37
    .line 38
    iput-boolean p2, p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$2;->Z$1:Z

    .line 39
    .line 40
    iput-boolean p3, p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$2;->Z$2:Z

    .line 41
    .line 42
    iput-boolean p4, p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$2;->Z$3:Z

    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-virtual {p5, p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$2;->Z$0:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$2;->Z$1:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$2;->Z$2:Z

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$2;->Z$3:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Hidden;->INSTANCE:Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Hidden;

    .line 30
    .line 31
    :goto_0
    return-object p1

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
