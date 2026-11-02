.class final Lkotlinx/coroutines/channels/LazyActorCoroutine;
.super Lkotlinx/coroutines/channels/ActorCoroutine;
.source "Actor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/ActorCoroutine<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private continuation:Lkotlin/coroutines/Continuation;


# direct methods
.method public static final synthetic access$onSendRegFunction(Lkotlinx/coroutines/channels/LazyActorCoroutine;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 0

    .line 148
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/LazyActorCoroutine;->onSendRegFunction(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

    return-void
.end method

.method private final onSendRegFunction(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 1

    .line 197
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LazyActorCoroutine;->onStart()V

    .line 198
    invoke-super {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectClause;->getRegFunc()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 0

    .line 183
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->close(Ljava/lang/Throwable;)Z

    move-result p1

    .line 185
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    return p1
.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 8

    .line 190
    new-instance v7, Lkotlinx/coroutines/selects/SelectClause2Impl;

    .line 192
    sget-object v0, Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;->INSTANCE:Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 193
    invoke-super {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectClause;->getProcessResFunc()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    .line 190
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/selects/SelectClause2Impl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method protected onStart()V
    .locals 1

    .line 157
    iget-object v0, p0, Lkotlinx/coroutines/channels/LazyActorCoroutine;->continuation:Lkotlin/coroutines/Continuation;

    invoke-static {v0, p0}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 161
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    .line 162
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelCoroutine;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 177
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    .line 178
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
