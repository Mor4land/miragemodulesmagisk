.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;
.super Lio/reactivex/rxjava3/flowables/GroupedFlowable;
.source "FlowableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GroupedUnicast"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/flowables/GroupedFlowable<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field final state:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;)V
    .locals 0

    .line 335
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/flowables/GroupedFlowable;-><init>(Ljava/lang/Object;)V

    .line 336
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;->state:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;

    return-void
.end method

.method public static createWith(Ljava/lang/Object;ILio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;Z)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;
    .locals 1

    .line 330
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;

    invoke-direct {v0, p1, p2, p0, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;-><init>(ILio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;Ljava/lang/Object;Z)V

    .line 331
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;

    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;)V

    return-object p1
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 353
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;->state:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 349
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;->state:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 345
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;->state:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 0

    .line 341
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;->state:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
