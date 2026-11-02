.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAutoConnect;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableAutoConnect.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final clients:Ljava/util/concurrent/atomic/AtomicInteger;

.field final connection:Lio/reactivex/rxjava3/functions/Consumer;

.field final numberOfSubscribers:I

.field final source:Lio/reactivex/rxjava3/flowables/ConnectableFlowable;


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAutoConnect;->source:Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 49
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAutoConnect;->clients:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAutoConnect;->numberOfSubscribers:I

    if-ne p1, v0, :cond_0

    .line 50
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAutoConnect;->source:Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAutoConnect;->connection:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->connect(Lio/reactivex/rxjava3/functions/Consumer;)V

    :cond_0
    return-void
.end method
