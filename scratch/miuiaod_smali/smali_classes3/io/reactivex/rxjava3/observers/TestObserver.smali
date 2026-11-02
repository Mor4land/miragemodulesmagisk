.class public Lio/reactivex/rxjava3/observers/TestObserver;
.super Lio/reactivex/rxjava3/observers/BaseTestConsumer;
.source "TestObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/core/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/observers/TestObserver$EmptyObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/observers/BaseTestConsumer<",
        "TT;",
        "Lio/reactivex/rxjava3/observers/TestObserver<",
        "TT;>;>;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;"
    }
.end annotation


# instance fields
.field private final downstream:Lio/reactivex/rxjava3/core/Observer;

.field private final upstream:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final dispose()V
    .locals 0

    .line 165
    iget-object p0, p0, Lio/reactivex/rxjava3/observers/TestObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    .line 170
    iget-object p0, p0, Lio/reactivex/rxjava3/observers/TestObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result p0

    return p0
.end method

.method public onComplete()V
    .locals 4

    .line 146
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->checkSubscriptionOnce:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->checkSubscriptionOnce:Z

    .line 148
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/TestObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->errors:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->lastThread:Ljava/lang/Thread;

    .line 155
    iget-wide v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->completions:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->completions:J

    .line 157
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/TestObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object p0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 160
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 123
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->checkSubscriptionOnce:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->checkSubscriptionOnce:Z

    .line 125
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/TestObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->errors:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->lastThread:Ljava/lang/Thread;

    if-nez p1, :cond_1

    .line 133
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->errors:Ljava/util/List;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "onError received a null Throwable"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 135
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->errors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/TestObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iget-object p0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_1
    iget-object p0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 141
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    .line 103
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->checkSubscriptionOnce:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->checkSubscriptionOnce:Z

    .line 105
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/TestObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->errors:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->lastThread:Ljava/lang/Thread;

    .line 112
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_1

    .line 115
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->errors:Ljava/util/List;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "onNext received a null value"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_1
    iget-object p0, p0, Lio/reactivex/rxjava3/observers/TestObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 3

    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->lastThread:Ljava/lang/Thread;

    if-nez p1, :cond_0

    .line 87
    iget-object p0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->errors:Ljava/util/List;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onSubscribe received a null Subscription"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/TestObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 92
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/TestObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_1

    .line 93
    iget-object p0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->errors:Ljava/util/List;

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSubscribe received multiple subscriptions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 98
    :cond_2
    iget-object p0, p0, Lio/reactivex/rxjava3/observers/TestObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 197
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observers/TestObserver;->onNext(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observers/TestObserver;->onComplete()V

    return-void
.end method
