.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "MaybeUsing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final eager:Z

.field final resourceDisposer:Lio/reactivex/rxjava3/functions/Consumer;

.field final resourceSupplier:Lio/reactivex/rxjava3/functions/Supplier;

.field final sourceSupplier:Lio/reactivex/rxjava3/functions/Function;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 4

    .line 58
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing;->resourceSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 68
    :try_start_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing;->sourceSupplier:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The sourceSupplier returned a null MaybeSource"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lio/reactivex/rxjava3/core/MaybeSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing;->resourceDisposer:Lio/reactivex/rxjava3/functions/Consumer;

    iget-boolean p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing;->eager:Z

    invoke-direct {v2, p1, v0, v3, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/Consumer;Z)V

    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    return-void

    :catchall_0
    move-exception v1

    .line 70
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 71
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing;->eager:Z

    if-eqz v2, :cond_0

    .line 73
    :try_start_2
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing;->resourceDisposer:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 75
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 76
    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {v1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    return-void

    .line 81
    :cond_0
    :goto_0
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 83
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing;->eager:Z

    if-nez p1, :cond_1

    .line 85
    :try_start_3
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing;->resourceDisposer:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    .line 87
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 88
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :catchall_3
    move-exception p0

    .line 60
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 61
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    return-void
.end method
