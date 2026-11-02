.class public abstract Lio/reactivex/rxjava3/internal/observers/BlockingBaseObserver;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingBaseObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field volatile cancelled:Z

.field error:Ljava/lang/Throwable;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;

.field value:Ljava/lang/Object;


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/BlockingBaseObserver;->cancelled:Z

    .line 52
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/observers/BlockingBaseObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz p0, :cond_0

    .line 54
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lio/reactivex/rxjava3/internal/observers/BlockingBaseObserver;->cancelled:Z

    return p0
.end method

.method public final onComplete()V
    .locals 0

    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/BlockingBaseObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    iget-boolean p0, p0, Lio/reactivex/rxjava3/internal/observers/BlockingBaseObserver;->cancelled:Z

    if-eqz p0, :cond_0

    .line 40
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method
