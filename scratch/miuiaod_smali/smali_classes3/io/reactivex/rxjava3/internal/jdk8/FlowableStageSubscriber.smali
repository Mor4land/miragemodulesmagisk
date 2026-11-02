.class abstract Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;
.super Ljava/util/concurrent/CompletableFuture;
.source "FlowableStageSubscriber.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CompletableFuture<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;

.field value:Ljava/lang/Object;


# virtual methods
.method protected abstract afterSubscribe(Lorg/reactivestreams/Subscription;)V
.end method

.method public final cancel(Z)Z
    .locals 0

    .line 66
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->cancelUpstream()V

    .line 67
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method protected final cancelUpstream()V
    .locals 0

    .line 56
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method protected final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->value:Ljava/lang/Object;

    .line 61
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final complete(Ljava/lang/Object;)Z
    .locals 0

    .line 72
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->cancelUpstream()V

    .line 73
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 0

    .line 78
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->cancelUpstream()V

    .line 79
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->clear()V

    .line 50
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 51
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->afterSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method
