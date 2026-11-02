.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableRangeLong.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeSubscription;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Flowable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final end:J

.field final start:J


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 13

    .line 38
    instance-of v0, p1, Lio/reactivex/rxjava3/operators/ConditionalSubscriber;

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;

    move-object v2, p1

    check-cast v2, Lio/reactivex/rxjava3/operators/ConditionalSubscriber;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong;->start:J

    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong;->end:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;-><init>(Lio/reactivex/rxjava3/operators/ConditionalSubscriber;JJ)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeSubscription;

    iget-wide v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong;->start:J

    iget-wide v11, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong;->end:J

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeSubscription;-><init>(Lorg/reactivestreams/Subscriber;JJ)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :goto_0
    return-void
.end method
