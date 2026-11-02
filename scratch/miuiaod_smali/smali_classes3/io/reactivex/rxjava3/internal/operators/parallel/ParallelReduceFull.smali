.class public final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "ParallelReduceFull.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$SlotPair;,
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final reducer:Lio/reactivex/rxjava3/functions/BiFunction;

.field final source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->parallelism()I

    move-result v1

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull;->reducer:Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;-><init>(Lorg/reactivestreams/Subscriber;ILio/reactivex/rxjava3/functions/BiFunction;)V

    .line 49
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 51
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;->subscribers:[Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
