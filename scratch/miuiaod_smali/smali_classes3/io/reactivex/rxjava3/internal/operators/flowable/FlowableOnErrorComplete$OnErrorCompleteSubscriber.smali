.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete$OnErrorCompleteSubscriber;
.super Ljava/lang/Object;
.source "FlowableOnErrorComplete.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnErrorCompleteSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;

.field final predicate:Lio/reactivex/rxjava3/functions/Predicate;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete$OnErrorCompleteSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 56
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete$OnErrorCompleteSubscriber;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 99
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete$OnErrorCompleteSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 94
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete$OnErrorCompleteSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 78
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete$OnErrorCompleteSubscriber;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 86
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete$OnErrorCompleteSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_0

    .line 88
    :cond_0
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete$OnErrorCompleteSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 80
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 81
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete$OnErrorCompleteSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {p0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 70
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete$OnErrorCompleteSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete$OnErrorCompleteSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete$OnErrorCompleteSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 64
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete$OnErrorCompleteSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 0

    .line 104
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete$OnErrorCompleteSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
