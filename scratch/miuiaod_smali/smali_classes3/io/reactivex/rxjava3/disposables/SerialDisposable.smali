.class public final Lio/reactivex/rxjava3/disposables/SerialDisposable;
.super Ljava/lang/Object;
.source "SerialDisposable.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field final resource:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public dispose()V
    .locals 0

    .line 81
    iget-object p0, p0, Lio/reactivex/rxjava3/disposables/SerialDisposable;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 86
    iget-object p0, p0, Lio/reactivex/rxjava3/disposables/SerialDisposable;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result p0

    return p0
.end method
