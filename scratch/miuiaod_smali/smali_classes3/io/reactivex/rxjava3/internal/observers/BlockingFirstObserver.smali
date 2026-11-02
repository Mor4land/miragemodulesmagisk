.class public final Lio/reactivex/rxjava3/internal/observers/BlockingFirstObserver;
.super Lio/reactivex/rxjava3/internal/observers/BlockingBaseObserver;
.source "BlockingFirstObserver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/BlockingBaseObserver<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BlockingBaseObserver;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 35
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/BlockingBaseObserver;->error:Ljava/lang/Throwable;

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BlockingBaseObserver;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 26
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/BlockingBaseObserver;->value:Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/BlockingBaseObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
