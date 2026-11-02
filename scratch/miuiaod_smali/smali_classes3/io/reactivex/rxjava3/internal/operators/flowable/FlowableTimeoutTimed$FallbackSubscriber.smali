.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;
.super Ljava/lang/Object;
.source "FlowableTimeoutTimed.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FallbackSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final arbiter:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

.field final downstream:Lorg/reactivestreams/Subscriber;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;)V
    .locals 0

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 295
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;->arbiter:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 315
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 310
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 305
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 0

    .line 300
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;->arbiter:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lorg/reactivestreams/Subscription;)V

    return-void
.end method
