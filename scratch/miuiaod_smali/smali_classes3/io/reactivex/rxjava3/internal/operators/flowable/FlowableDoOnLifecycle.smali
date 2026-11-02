.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableDoOnLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final onCancel:Lio/reactivex/rxjava3/functions/Action;

.field private final onRequest:Lio/reactivex/rxjava3/functions/LongConsumer;

.field private final onSubscribe:Lio/reactivex/rxjava3/functions/Consumer;


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

    .line 39
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/rxjava3/core/Flowable;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;->onSubscribe:Lio/reactivex/rxjava3/functions/Consumer;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;->onRequest:Lio/reactivex/rxjava3/functions/LongConsumer;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;->onCancel:Lio/reactivex/rxjava3/functions/Action;

    invoke-direct {v1, p1, v2, v3, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/LongConsumer;Lio/reactivex/rxjava3/functions/Action;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    return-void
.end method
