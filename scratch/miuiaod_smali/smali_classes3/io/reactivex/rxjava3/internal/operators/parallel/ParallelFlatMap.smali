.class public final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;
.super Lio/reactivex/rxjava3/parallel/ParallelFlowable;
.source "ParallelFlatMap.java"


# annotations
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
.field final delayError:Z

.field final mapper:Lio/reactivex/rxjava3/functions/Function;

.field final maxConcurrency:I

.field final prefetch:I

.field final source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;


# virtual methods
.method public parallelism()I
    .locals 0

    .line 56
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    invoke-virtual {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->parallelism()I

    move-result p0

    return p0
.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 8

    .line 61
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSubscribe(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)[Lorg/reactivestreams/Subscriber;

    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    array-length v0, p1

    .line 70
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 73
    aget-object v3, p1, v2

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;->mapper:Lio/reactivex/rxjava3/functions/Function;

    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;->delayError:Z

    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;->maxConcurrency:I

    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;->prefetch:I

    invoke-static {v3, v4, v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->subscribe(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;ZII)Lio/reactivex/rxjava3/core/FlowableSubscriber;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76
    :cond_1
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
