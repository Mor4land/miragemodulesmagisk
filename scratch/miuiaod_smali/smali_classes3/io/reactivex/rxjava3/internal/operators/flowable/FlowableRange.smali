.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Flowable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final end:I

.field final start:I


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

    .line 37
    instance-of v0, p1, Lio/reactivex/rxjava3/operators/ConditionalSubscriber;

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;

    move-object v1, p1

    check-cast v1, Lio/reactivex/rxjava3/operators/ConditionalSubscriber;

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange;->start:I

    iget p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange;->end:I

    invoke-direct {v0, v1, v2, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;-><init>(Lio/reactivex/rxjava3/operators/ConditionalSubscriber;II)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange;->start:I

    iget p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange;->end:I

    invoke-direct {v0, p1, v1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;-><init>(Lorg/reactivestreams/Subscriber;II)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :goto_0
    return-void
.end method
