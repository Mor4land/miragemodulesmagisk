.class final Lcom/android/systemui/user/data/repository/UserRepositoryImpl$observeSelectedUser$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.user.data.repository.UserRepositoryImpl$observeSelectedUser$1"
    f = "UserRepository.kt"
    l = {
        0x101
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$observeSelectedUser$1;->this$0:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final invokeSuspend$send(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->tracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserInfo()Landroid/content/pm/UserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x4

    .line 10
    and-int/2addr v0, v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "updated state"

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "Failed to send "

    .line 31
    .line 32
    const-string v1, " - downstream canceled or failed."

    .line 33
    .line 34
    const-string v2, "UserRepository"

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$isShowing$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$observeSelectedUser$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$observeSelectedUser$1;->this$0:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$observeSelectedUser$1;-><init>(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$observeSelectedUser$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$observeSelectedUser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$observeSelectedUser$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$observeSelectedUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$observeSelectedUser$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$observeSelectedUser$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 28
    .line 29
    new-instance v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$observeSelectedUser$1$callback$1;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$observeSelectedUser$1;->this$0:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 32
    .line 33
    invoke-direct {v1, p1, v3}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$observeSelectedUser$1$callback$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->tracker:Lcom/android/systemui/settings/UserTracker;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 39
    .line 40
    invoke-static {v3}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 45
    .line 46
    invoke-virtual {v4, v1, v3}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$observeSelectedUser$1;->this$0:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 50
    .line 51
    invoke-static {p1, v3}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$observeSelectedUser$1;->invokeSuspend$send(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$observeSelectedUser$1$1;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$observeSelectedUser$1;->this$0:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 57
    .line 58
    invoke-direct {v3, v4, v1}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$observeSelectedUser$1$1;-><init>(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lcom/android/systemui/user/data/repository/UserRepositoryImpl$observeSelectedUser$1$callback$1;)V

    .line 59
    .line 60
    .line 61
    iput v2, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$observeSelectedUser$1;->label:I

    .line 62
    .line 63
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
