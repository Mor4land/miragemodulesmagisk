.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;
.super Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
.source "FlowablePublish.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamPublisher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamPublisher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final current:Ljava/util/concurrent/atomic/AtomicReference;

.field final source:Lorg/reactivestreams/Publisher;


# virtual methods
.method public connect(Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 4

    .line 71
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->bufferSize:I

    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 75
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 81
    :cond_2
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->connect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->connect:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v3

    .line 86
    :cond_3
    :try_start_0
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 93
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->source:Lorg/reactivestreams/Publisher;

    invoke-interface {p0, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    .line 88
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 89
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public reset()V
    .locals 2

    .line 138
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

    .line 102
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;

    if-nez v0, :cond_1

    .line 106
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->bufferSize:I

    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 107
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 116
    :cond_1
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;

    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;)V

    .line 117
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 119
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->add(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 120
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 121
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->remove(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;)V

    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->drain()V

    :goto_1
    return-void

    .line 128
    :cond_3
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    .line 130
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 132
    :cond_4
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_2
    return-void
.end method
