.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceWithSingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "FlowableReduceWithSingle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final reducer:Lio/reactivex/rxjava3/functions/BiFunction;

.field final seedSupplier:Lio/reactivex/rxjava3/functions/Supplier;

.field final source:Lorg/reactivestreams/Publisher;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

    .line 52
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceWithSingle;->seedSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seedSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceWithSingle;->source:Lorg/reactivestreams/Publisher;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceWithSingle;->reducer:Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-direct {v2, p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void

    :catchall_0
    move-exception p0

    .line 54
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 55
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

    return-void
.end method
