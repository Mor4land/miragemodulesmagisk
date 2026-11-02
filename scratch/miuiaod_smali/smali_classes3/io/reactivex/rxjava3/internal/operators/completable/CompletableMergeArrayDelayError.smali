.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableMergeArrayDelayError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;,
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$TryTerminateAndReportDisposable;
    }
.end annotation


# instance fields
.field final sources:[Lio/reactivex/rxjava3/core/CompletableSource;


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 7

    .line 32
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 33
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;->sources:[Lio/reactivex/rxjava3/core/CompletableSource;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    .line 36
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$TryTerminateAndReportDisposable;

    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$TryTerminateAndReportDisposable;-><init>(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 38
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 40
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;->sources:[Lio/reactivex/rxjava3/core/CompletableSource;

    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p0, v4

    .line 41
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->isDisposed()Z

    move-result v6

    if-eqz v6, :cond_0

    return-void

    :cond_0
    if-nez v5, :cond_1

    .line 46
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "A completable source is null"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_1

    .line 52
    :cond_1
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;

    invoke-direct {v6, p1, v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v5, v6}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_3

    .line 56
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    :cond_3
    return-void
.end method
