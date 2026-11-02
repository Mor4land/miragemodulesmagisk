.class public final Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;
.super Ljava/util/concurrent/CountDownLatch;
.source "FutureSubscriber.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Ljava/util/concurrent/Future;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Ljava/util/concurrent/Future<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field error:Ljava/lang/Throwable;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;

.field value:Ljava/lang/Object;


# virtual methods
.method public cancel()V
    .locals 0

    .line 0
    return-void
.end method

.method public cancel(Z)Z
    .locals 2

    .line 52
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Subscription;

    if-eq p1, p0, :cond_3

    .line 53
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    .line 59
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 61
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 79
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/BlockingHelper;->verifyNonBlocking()V

    .line 81
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 84
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->error:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 91
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->value:Ljava/lang/Object;

    return-object p0

    .line 89
    :cond_1
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 85
    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4

    .line 96
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 97
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/BlockingHelper;->verifyNonBlocking()V

    .line 98
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->timeoutMessage(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 103
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 107
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->error:Ljava/lang/Throwable;

    if-nez p1, :cond_2

    .line 111
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->value:Ljava/lang/Object;

    return-object p0

    .line 109
    :cond_2
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 104
    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0
.end method

.method public isCancelled()Z
    .locals 1

    .line 69
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDone()Z
    .locals 4

    .line 74
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onComplete()V
    .locals 2

    .line 145
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "The source is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    if-eq v0, p0, :cond_2

    .line 150
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 153
    :cond_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 131
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->error:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    if-eq v0, p0, :cond_0

    .line 133
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->error:Ljava/lang/Throwable;

    .line 136
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 140
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 122
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 123
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "More than one element received"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 126
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->value:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 116
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    return-void
.end method

.method public request(J)V
    .locals 0

    .line 0
    return-void
.end method
