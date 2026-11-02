.class public final Lio/reactivex/rxjava3/internal/observers/SafeCompletableObserver;
.super Ljava/lang/Object;
.source "SafeCompletableObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

.field onSubscribeFailed:Z


# virtual methods
.method public onComplete()V
    .locals 1

    .line 69
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/SafeCompletableObserver;->onSubscribeFailed:Z

    if-nez v0, :cond_0

    .line 71
    :try_start_0
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/observers/SafeCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 73
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 74
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 55
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/SafeCompletableObserver;->onSubscribeFailed:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 59
    :cond_0
    :try_start_0
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/observers/SafeCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 61
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 62
    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

    .line 44
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/SafeCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 46
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/observers/SafeCompletableObserver;->onSubscribeFailed:Z

    .line 48
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 49
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
