.class public final Lio/reactivex/rxjava3/processors/BehaviorProcessor;
.super Lio/reactivex/rxjava3/processors/FlowableProcessor;
.source "BehaviorProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/processors/FlowableProcessor<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

.field static final EMPTY_ARRAY:[Ljava/lang/Object;

.field static final TERMINATED:[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;


# instance fields
.field index:J

.field final readLock:Ljava/util/concurrent/locks/Lock;

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;

.field final terminalEvent:Ljava/util/concurrent/atomic/AtomicReference;

.field final value:Ljava/util/concurrent/atomic/AtomicReference;

.field final writeLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 166
    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->EMPTY_ARRAY:[Ljava/lang/Object;

    .line 169
    new-array v1, v0, [Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

    sput-object v1, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->EMPTY:[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

    .line 172
    new-array v0, v0, [Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

    sput-object v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

    return-void
.end method


# virtual methods
.method add(Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;)Z
    .locals 4

    .line 404
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

    .line 405
    sget-object v1, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 408
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 410
    new-array v3, v3, [Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

    .line 411
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 412
    aput-object p1, v3, v1

    .line 413
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public onComplete()V
    .locals 7

    .line 299
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->terminalEvent:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    sget-object v2, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 302
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

    .line 303
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->terminate(Ljava/lang/Object;)[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 304
    iget-wide v5, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->index:J

    invoke-virtual {v4, v0, v5, v6}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->emitNext(Ljava/lang/Object;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 286
    const-string v0, "onError called with a null Throwable."

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->terminalEvent:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 291
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 292
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->terminate(Ljava/lang/Object;)[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 293
    iget-wide v4, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->index:J

    invoke-virtual {v3, p1, v4, v5}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->emitNext(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6

    .line 272
    const-string v0, "onNext called with a null value."

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 274
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->terminalEvent:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 277
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 278
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->setCurrent(Ljava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 280
    iget-wide v4, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->index:J

    invoke-virtual {v3, p1, v4, v5}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->emitNext(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 263
    iget-object p0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->terminalEvent:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 264
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 267
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method remove(Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;)V
    .locals 6

    .line 422
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

    .line 423
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 429
    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 440
    sget-object v1, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->EMPTY:[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 442
    new-array v5, v5, [Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

    .line 443
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 444
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 446
    :goto_2
    iget-object v2, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method setCurrent(Ljava/lang/Object;)V
    .locals 5

    .line 461
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 462
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 463
    iget-wide v1, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->index:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->index:J

    .line 464
    iget-object p0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->value:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 465
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

    .line 243
    new-instance v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/processors/BehaviorProcessor;)V

    .line 244
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 245
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->add(Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 246
    iget-boolean p1, v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

    if-eqz p1, :cond_0

    .line 247
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->remove(Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;)V

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->emitFirst()V

    goto :goto_0

    .line 252
    :cond_1
    iget-object p0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->terminalEvent:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    .line 253
    sget-object v0, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    if-ne p0, v0, :cond_2

    .line 254
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_0

    .line 256
    :cond_2
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method terminate(Ljava/lang/Object;)[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;
    .locals 0

    .line 455
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->setCurrent(Ljava/lang/Object;)V

    .line 457
    iget-object p0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

    return-object p0
.end method
