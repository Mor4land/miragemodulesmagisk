.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableSequenceEqual.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final comparer:Lio/reactivex/rxjava3/functions/BiPredicate;

.field final first:Lorg/reactivestreams/Publisher;

.field final prefetch:I

.field final second:Lorg/reactivestreams/Publisher;


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual;->prefetch:I

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual;->comparer:Lio/reactivex/rxjava3/functions/BiPredicate;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;-><init>(Lorg/reactivestreams/Subscriber;ILio/reactivex/rxjava3/functions/BiPredicate;)V

    .line 46
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 47
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual;->first:Lorg/reactivestreams/Publisher;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual;->second:Lorg/reactivestreams/Publisher;

    invoke-virtual {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->subscribe(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)V

    return-void
.end method
