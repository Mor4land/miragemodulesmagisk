.class public abstract Lio/reactivex/rxjava3/observers/ResourceSingleObserver;
.super Ljava/lang/Object;
.source "ResourceSingleObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field private final resources:Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

.field private final upstream:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final dispose()V
    .locals 1

    .line 122
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/ResourceSingleObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object p0, p0, Lio/reactivex/rxjava3/observers/ResourceSingleObserver;->resources:Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    .line 133
    iget-object p0, p0, Lio/reactivex/rxjava3/observers/ResourceSingleObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result p0

    return p0
.end method

.method protected onStart()V
    .locals 0

    .line 0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/ResourceSingleObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/internal/util/EndConsumerHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observers/ResourceSingleObserver;->onStart()V

    :cond_0
    return-void
.end method
