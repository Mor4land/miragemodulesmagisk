.class public final Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/security/data/repository/SecurityRepository;


# instance fields
.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final security:Lkotlinx/coroutines/flow/Flow;

.field public final securityController:Lcom/android/systemui/statusbar/policy/SecurityController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/SecurityController;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    new-instance p1, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;-><init>(Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, -0x1

    .line 19
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;->security:Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    return-void
.end method
