.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "FlowableReduceSeedSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;
    }
.end annotation

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

.field final seed:Ljava/lang/Object;

.field final source:Lorg/reactivestreams/Publisher;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

    .line 50
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;->source:Lorg/reactivestreams/Publisher;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;->reducer:Lio/reactivex/rxjava3/functions/BiFunction;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;->seed:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
