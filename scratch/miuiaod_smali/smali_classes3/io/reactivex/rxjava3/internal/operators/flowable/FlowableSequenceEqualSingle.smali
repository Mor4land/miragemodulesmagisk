.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "FlowableSequenceEqualSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/rxjava3/internal/fuseable/FuseToFlowable<",
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
.method public subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle;->prefetch:I

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle;->comparer:Lio/reactivex/rxjava3/functions/BiPredicate;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;ILio/reactivex/rxjava3/functions/BiPredicate;)V

    .line 48
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 49
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle;->first:Lorg/reactivestreams/Publisher;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle;->second:Lorg/reactivestreams/Publisher;

    invoke-virtual {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->subscribe(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)V

    return-void
.end method
