.class abstract Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;
.super Ljava/util/concurrent/CompletableFuture;
.source "ObservableStageObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CompletableFuture<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;

.field value:Ljava/lang/Object;


# virtual methods
.method public final cancel(Z)Z
    .locals 0

    .line 61
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->disposeUpstream()V

    .line 62
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method protected final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->value:Ljava/lang/Object;

    .line 56
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final complete(Ljava/lang/Object;)Z
    .locals 0

    .line 67
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->disposeUpstream()V

    .line 68
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 0

    .line 73
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->disposeUpstream()V

    .line 74
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method protected final disposeUpstream()V
    .locals 0

    .line 51
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 44
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->clear()V

    .line 45
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 46
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 39
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method
