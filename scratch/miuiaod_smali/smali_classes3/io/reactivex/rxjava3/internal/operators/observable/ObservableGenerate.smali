.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableGenerate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final disposeState:Lio/reactivex/rxjava3/functions/Consumer;

.field final generator:Lio/reactivex/rxjava3/functions/BiFunction;

.field final stateSupplier:Lio/reactivex/rxjava3/functions/Supplier;


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

    .line 41
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate;->stateSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate;->generator:Lio/reactivex/rxjava3/functions/BiFunction;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate;->disposeState:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-direct {v1, p1, v2, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/BiFunction;Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V

    .line 49
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 50
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->run()V

    return-void

    :catchall_0
    move-exception p0

    .line 43
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 44
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
