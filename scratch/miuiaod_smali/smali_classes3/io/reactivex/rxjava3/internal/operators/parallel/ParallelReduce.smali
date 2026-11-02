.class public final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;
.super Lio/reactivex/rxjava3/parallel/ParallelFlowable;
.source "ParallelReduce.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final initialSupplier:Lio/reactivex/rxjava3/functions/Supplier;

.field final reducer:Lio/reactivex/rxjava3/functions/BiFunction;

.field final source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;


# virtual methods
.method public parallelism()I
    .locals 0

    .line 85
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    invoke-virtual {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->parallelism()I

    move-result p0

    return p0
.end method

.method reportError([Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 2

    .line 78
    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-object v1, p1, v0

    .line 79
    invoke-static {p2, v1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 7

    .line 49
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSubscribe(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)[Lorg/reactivestreams/Subscriber;

    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    array-length v0, p1

    .line 57
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 64
    :try_start_0
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;->initialSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    invoke-interface {v3}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The initialSupplier returned a null value"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;

    aget-object v5, p1, v2

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;->reducer:Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-direct {v4, v5, v3, v6}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 66
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 67
    invoke-virtual {p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;->reportError([Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    return-void

    .line 74
    :cond_1
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
