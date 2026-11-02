.class public final Lio/reactivex/rxjava3/subjects/UnicastSubject;
.super Lio/reactivex/rxjava3/subjects/Subject;
.source "UnicastSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/subjects/Subject<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final delayError:Z

.field volatile disposed:Z

.field volatile done:Z

.field final downstream:Ljava/util/concurrent/atomic/AtomicReference;

.field enableOperatorFusion:Z

.field error:Ljava/lang/Throwable;

.field final onTerminate:Ljava/util/concurrent/atomic/AtomicReference;

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final queue:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

.field final wip:Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;


# direct methods
.method constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 1

    .line 274
    invoke-direct {p0}, Lio/reactivex/rxjava3/subjects/Subject;-><init>()V

    .line 275
    new-instance v0, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->queue:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 276
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onTerminate:Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
    iput-boolean p3, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->delayError:Z

    .line 278
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 279
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 280
    new-instance p1, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;

    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;-><init>(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->wip:Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;

    return-void
.end method

.method public static create()Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .locals 4

    .line 183
    new-instance v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/rxjava3/subjects/UnicastSubject;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method

.method public static create(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .locals 2

    .line 218
    const-string v0, "capacityHint"

    invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 219
    const-string v0, "onTerminate"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    new-instance v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method


# virtual methods
.method doTerminate()V
    .locals 2

    .line 299
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onTerminate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 300
    iget-object p0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onTerminate:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 301
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method drain()V
    .locals 2

    .line 453
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->wip:Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/Observer;

    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 463
    iget-boolean v1, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->enableOperatorFusion:Z

    if-eqz v1, :cond_1

    .line 464
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->drainFused(Lio/reactivex/rxjava3/core/Observer;)V

    goto :goto_1

    .line 466
    :cond_1
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->drainNormal(Lio/reactivex/rxjava3/core/Observer;)V

    :goto_1
    return-void

    .line 471
    :cond_2
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->wip:Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 476
    :cond_3
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/Observer;

    goto :goto_0
.end method

.method drainFused(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 6

    .line 399
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->queue:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 400
    iget-boolean v1, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->delayError:Z

    const/4 v2, 0x1

    .line 404
    :cond_0
    iget-boolean v3, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->disposed:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 405
    iget-object p0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 408
    :cond_1
    iget-boolean v3, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->done:Z

    if-nez v1, :cond_2

    if-eqz v3, :cond_2

    .line 411
    invoke-virtual {p0, v0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->failedFast(Lio/reactivex/rxjava3/operators/SimpleQueue;Lio/reactivex/rxjava3/core/Observer;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    .line 416
    :cond_2
    invoke-interface {p1, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    .line 419
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->errorOrComplete(Lio/reactivex/rxjava3/core/Observer;)V

    return-void

    .line 423
    :cond_3
    iget-object v3, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->wip:Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;

    neg-int v2, v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method drainNormal(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 9

    .line 351
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->queue:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 352
    iget-boolean v1, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->delayError:Z

    const/4 v2, 0x1

    move v3, v2

    move v4, v3

    .line 357
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->disposed:Z

    if-eqz v5, :cond_1

    .line 358
    iget-object p0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 359
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    return-void

    .line 363
    :cond_1
    iget-boolean v5, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->done:Z

    .line 364
    iget-object v6, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->queue:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    invoke-virtual {v6}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    move v8, v2

    goto :goto_1

    :cond_2
    move v8, v7

    :goto_1
    if-eqz v5, :cond_5

    if-nez v1, :cond_4

    if-eqz v3, :cond_4

    .line 369
    invoke-virtual {p0, v0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->failedFast(Lio/reactivex/rxjava3/operators/SimpleQueue;Lio/reactivex/rxjava3/core/Observer;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    move v3, v7

    :cond_4
    if-eqz v8, :cond_5

    .line 377
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->errorOrComplete(Lio/reactivex/rxjava3/core/Observer;)V

    return-void

    :cond_5
    if-eqz v8, :cond_6

    .line 389
    iget-object v5, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->wip:Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;

    neg-int v4, v4

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 386
    :cond_6
    invoke-interface {p1, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method errorOrComplete(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

    .line 431
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 432
    iget-object p0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->error:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    .line 434
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 436
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    :goto_0
    return-void
.end method

.method failedFast(Lio/reactivex/rxjava3/operators/SimpleQueue;Lio/reactivex/rxjava3/core/Observer;)Z
    .locals 2

    .line 441
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 443
    iget-object p0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 444
    invoke-interface {p1}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 445
    invoke-interface {p2, v0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onComplete()V
    .locals 1

    .line 339
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->done:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->disposed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 342
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->done:Z

    .line 344
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->doTerminate()V

    .line 346
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->drain()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 324
    const-string v0, "onError called with a null Throwable."

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->done:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->disposed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 330
    iput-boolean p1, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->done:Z

    .line 332
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->doTerminate()V

    .line 334
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->drain()V

    return-void

    .line 326
    :cond_1
    :goto_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 314
    const-string v0, "onNext called with a null value."

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 315
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->done:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->disposed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->queue:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 319
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->drain()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 307
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->done:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->disposed:Z

    if-eqz p0, :cond_1

    .line 308
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_1
    return-void
.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

    .line 285
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->wip:Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 287
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 288
    iget-boolean p1, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->disposed:Z

    if-eqz p1, :cond_0

    .line 289
    iget-object p0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 292
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->drain()V

    goto :goto_0

    .line 294
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Only a single observer allowed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    :goto_0
    return-void
.end method
