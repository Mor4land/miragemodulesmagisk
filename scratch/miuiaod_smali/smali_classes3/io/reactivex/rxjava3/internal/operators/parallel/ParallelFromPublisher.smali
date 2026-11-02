.class public final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;
.super Lio/reactivex/rxjava3/parallel/ParallelFlowable;
.source "ParallelFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final parallelism:I

.field final prefetch:I

.field final source:Lorg/reactivestreams/Publisher;


# virtual methods
.method public parallelism()I
    .locals 0

    .line 51
    iget p0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;->parallelism:I

    return p0
.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 2

    .line 56
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSubscribe(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)[Lorg/reactivestreams/Subscriber;

    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;->source:Lorg/reactivestreams/Publisher;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;

    iget p0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;->prefetch:I

    invoke-direct {v1, p1, p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;-><init>([Lorg/reactivestreams/Subscriber;I)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
