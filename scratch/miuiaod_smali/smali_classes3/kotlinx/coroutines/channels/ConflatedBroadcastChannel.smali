.class public final Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
.super Ljava/lang/Object;
.source "BroadcastChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/BroadcastChannel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/BroadcastChannel<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlinx/coroutines/ObsoleteCoroutinesApi;
.end annotation


# instance fields
.field private final broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->close(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public isClosedForSend()Z
    .locals 0

    .line 0
    iget-object p0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->isClosedForSend()Z

    move-result p0

    return p0
.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 0
    iget-object p0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
