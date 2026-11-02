.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleUsing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final disposer:Lio/reactivex/rxjava3/functions/Consumer;

.field final eager:Z

.field final resourceSupplier:Lio/reactivex/rxjava3/functions/Supplier;

.field final singleFunction:Lio/reactivex/rxjava3/functions/Function;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 4

    .line 49
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;->resourceSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 59
    :try_start_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;->singleFunction:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The singleFunction returned a null SingleSource"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;

    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;->eager:Z

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-direct {v2, p1, v0, v3, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;ZLio/reactivex/rxjava3/functions/Consumer;)V

    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    return-void

    :catchall_0
    move-exception v1

    .line 61
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 63
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;->eager:Z

    if-eqz v2, :cond_0

    .line 65
    :try_start_2
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 67
    invoke-static {v2}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 68
    new-instance v3, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {v1, v2}, [Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object v1, v3

    .line 71
    :cond_0
    :goto_0
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 72
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;->eager:Z

    if-nez p1, :cond_1

    .line 74
    :try_start_3
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    .line 76
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 77
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :catchall_3
    move-exception p0

    .line 51
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 52
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

    return-void
.end method
