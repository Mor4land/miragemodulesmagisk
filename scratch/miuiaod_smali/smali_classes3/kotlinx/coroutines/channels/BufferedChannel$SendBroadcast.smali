.class final Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/Waiter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/BufferedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SendBroadcast"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/CancellableContinuationImpl;

.field private final cont:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 239
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlin.Boolean>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;->$$delegate_0:Lkotlinx/coroutines/CancellableContinuationImpl;

    return-void
.end method


# virtual methods
.method public final getCont()Lkotlinx/coroutines/CancellableContinuation;
    .locals 0

    .line 238
    iget-object p0, p0, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;->cont:Lkotlinx/coroutines/CancellableContinuation;

    return-object p0
.end method

.method public invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 0

    .line 0
    iget-object p0, p0, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;->$$delegate_0:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method
