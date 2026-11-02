.class public final Lio/reactivex/rxjava3/internal/observers/FutureObserver;
.super Ljava/util/concurrent/CountDownLatch;
.source "FutureObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Ljava/util/concurrent/Future;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Ljava/util/concurrent/Future<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field error:Ljava/lang/Throwable;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;

.field value:Ljava/lang/Object;


# virtual methods
.method public cancel(Z)Z
    .locals 2

    .line 51
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    if-eq p1, p0, :cond_3

    .line 52
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    .line 58
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 60
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public dispose()V
    .locals 0

    .line 0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 78
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/BlockingHelper;->verifyNonBlocking()V

    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 83
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->error:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 90
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->value:Ljava/lang/Object;

    return-object p0

    .line 88
    :cond_1
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 84
    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4

    .line 95
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 96
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/BlockingHelper;->verifyNonBlocking()V

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->timeoutMessage(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 102
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 106
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->error:Ljava/lang/Throwable;

    if-nez p1, :cond_2

    .line 110
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->value:Ljava/lang/Object;

    return-object p0

    .line 108
    :cond_2
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 103
    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0
.end method

.method public isCancelled()Z
    .locals 0

    .line 68
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result p0

    return p0
.end method

.method public isDisposed()Z
    .locals 0

    .line 164
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->isDone()Z

    move-result p0

    return p0
.end method

.method public isDone()Z
    .locals 4

    .line 73
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

    .line 144
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "The source is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    if-eq v0, p0, :cond_2

    .line 149
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 152
    :cond_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->error:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    if-eq v0, p0, :cond_0

    .line 132
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->error:Ljava/lang/Throwable;

    .line 135
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 139
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 121
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 122
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "More than one element received"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 125
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->value:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 115
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method
