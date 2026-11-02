.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableAmb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb$Amb;
    }
.end annotation


# instance fields
.field private final sources:[Lio/reactivex/rxjava3/core/CompletableSource;

.field private final sourcesIterable:Ljava/lang/Iterable;


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 8

    .line 35
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;->sources:[Lio/reactivex/rxjava3/core/CompletableSource;

    .line 37
    const-string v1, "One of the sources is null"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    .line 38
    new-array v0, v0, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 40
    :try_start_0
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;->sourcesIterable:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/rxjava3/core/CompletableSource;

    if-nez v4, :cond_0

    .line 42
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 45
    :cond_0
    array-length v5, v0

    if-ne v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 46
    new-array v5, v5, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 47
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 50
    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v5

    goto :goto_0

    .line 53
    :goto_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 54
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void

    .line 58
    :cond_2
    array-length v3, v0

    .line 61
    :cond_3
    new-instance p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 62
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 64
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    move v5, v2

    :goto_2
    if-ge v5, v3, :cond_7

    .line 67
    aget-object v6, v0, v5

    .line 68
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->isDisposed()Z

    move-result v7

    if-eqz v7, :cond_4

    return-void

    :cond_4
    if-nez v6, :cond_6

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 73
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 74
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 75
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 77
    :cond_5
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    .line 83
    :cond_6
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb$Amb;

    invoke-direct {v7, v4, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb$Amb;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    invoke-interface {v6, v7}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    if-nez v3, :cond_8

    .line 87
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    :cond_8
    return-void
.end method
