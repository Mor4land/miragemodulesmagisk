.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromRunnable;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableFromRunnable.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;",
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final run:Ljava/lang/Runnable;


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    .line 63
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromRunnable;->run:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;-><init>()V

    .line 39
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 41
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    :try_start_0
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromRunnable;->run:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;->isDisposed()Z

    move-result p0

    if-nez p0, :cond_1

    .line 56
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 46
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 47
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
