.class public final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry;
.super Lio/reactivex/rxjava3/parallel/ParallelFlowable;
.source "ParallelMapTry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;
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
.field final errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;

.field final mapper:Lio/reactivex/rxjava3/functions/Function;

.field final source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;


# virtual methods
.method public parallelism()I
    .locals 0

    .line 76
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    invoke-virtual {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->parallelism()I

    move-result p0

    return p0
.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 7

    .line 52
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSubscribe(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)[Lorg/reactivestreams/Subscriber;

    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    array-length v0, p1

    .line 60
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 63
    aget-object v3, p1, v2

    .line 64
    instance-of v4, v3, Lio/reactivex/rxjava3/operators/ConditionalSubscriber;

    if-eqz v4, :cond_1

    .line 65
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;

    check-cast v3, Lio/reactivex/rxjava3/operators/ConditionalSubscriber;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry;->mapper:Lio/reactivex/rxjava3/functions/Function;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry;->errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-direct {v4, v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;-><init>(Lio/reactivex/rxjava3/operators/ConditionalSubscriber;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiFunction;)V

    aput-object v4, v1, v2

    goto :goto_1

    .line 67
    :cond_1
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry;->mapper:Lio/reactivex/rxjava3/functions/Function;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry;->errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-direct {v4, v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiFunction;)V

    aput-object v4, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    :cond_2
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
