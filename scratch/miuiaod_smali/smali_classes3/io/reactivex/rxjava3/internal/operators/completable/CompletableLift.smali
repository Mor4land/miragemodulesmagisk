.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableLift;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableLift.java"


# instance fields
.field final onLift:Lio/reactivex/rxjava3/core/CompletableOperator;

.field final source:Lio/reactivex/rxjava3/core/CompletableSource;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 1

    .line 36
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableLift;->onLift:Lio/reactivex/rxjava3/core/CompletableOperator;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableOperator;->apply(Lio/reactivex/rxjava3/core/CompletableObserver;)Lio/reactivex/rxjava3/core/CompletableObserver;

    move-result-object p1

    .line 38
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableLift;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 42
    :goto_0
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 43
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 40
    :goto_2
    throw p0
.end method
