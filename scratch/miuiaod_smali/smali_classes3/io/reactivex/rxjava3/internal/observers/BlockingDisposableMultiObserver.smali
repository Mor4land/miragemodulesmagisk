.class public final Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingDisposableMultiObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/core/CompletableObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field error:Ljava/lang/Throwable;

.field final upstream:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field value:Ljava/lang/Object;


# virtual methods
.method public dispose()V
    .locals 1

    .line 47
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->upstream:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 53
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->upstream:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result p0

    return p0
.end method

.method public onComplete()V
    .locals 2

    .line 77
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->upstream:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 70
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->error:Ljava/lang/Throwable;

    .line 71
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->upstream:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 58
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->upstream:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 63
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->value:Ljava/lang/Object;

    .line 64
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->upstream:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
