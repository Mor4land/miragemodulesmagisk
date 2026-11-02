.class public final Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;
.super Ljava/util/concurrent/CompletableFuture;
.source "CompletionStageConsumer.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/core/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CompletableFuture<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;"
    }
.end annotation


# instance fields
.field final defaultItem:Ljava/lang/Object;

.field final hasDefault:Z

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public cancel(Z)Z
    .locals 0

    .line 85
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->cancelUpstream()V

    .line 86
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method cancelUpstream()V
    .locals 0

    .line 76
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method clear()V
    .locals 1

    .line 80
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public complete(Ljava/lang/Object;)Z
    .locals 0

    .line 91
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->cancelUpstream()V

    .line 92
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 0

    .line 97
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->cancelUpstream()V

    .line 98
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public onComplete()V
    .locals 2

    .line 68
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->hasDefault:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->defaultItem:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "The source was empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 60
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->clear()V

    .line 61
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 62
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 49
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 54
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->clear()V

    .line 55
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->complete(Ljava/lang/Object;)Z

    return-void
.end method
