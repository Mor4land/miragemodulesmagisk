.class final Lio/reactivex/rxjava3/processors/SerializedProcessor;
.super Lio/reactivex/rxjava3/processors/FlowableProcessor;
.source "SerializedProcessor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/processors/FlowableProcessor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final actual:Lio/reactivex/rxjava3/processors/FlowableProcessor;

.field volatile done:Z

.field emitting:Z

.field queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lio/reactivex/rxjava3/processors/FlowableProcessor;-><init>()V

    .line 43
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->actual:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    return-void
.end method


# virtual methods
.method emitLoop()V
    .locals 2

    .line 167
    :goto_0
    monitor-enter p0

    .line 168
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->emitting:Z

    .line 171
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 173
    iput-object v1, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 174
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->actual:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->accept(Lorg/reactivestreams/Subscriber;)Z

    goto :goto_0

    .line 174
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onComplete()V
    .locals 2

    .line 141
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 144
    :cond_0
    monitor-enter p0

    .line 145
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->done:Z

    if-eqz v0, :cond_1

    .line 146
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->done:Z

    .line 149
    iget-boolean v1, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->emitting:Z

    if-eqz v1, :cond_3

    .line 150
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_2

    .line 152
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 153
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 155
    :cond_2
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

    .line 156
    monitor-exit p0

    return-void

    .line 158
    :cond_3
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->emitting:Z

    .line 159
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object p0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->actual:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    .line 159
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 109
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->done:Z

    if-eqz v0, :cond_0

    .line 110
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 114
    :cond_0
    monitor-enter p0

    .line 115
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->done:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 118
    :cond_1
    iput-boolean v1, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->done:Z

    .line 119
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->emitting:Z

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_2

    .line 122
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 123
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 125
    :cond_2
    :goto_0
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->setFirst(Ljava/lang/Object;)V

    .line 126
    monitor-exit p0

    return-void

    .line 129
    :cond_3
    iput-boolean v1, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->emitting:Z

    const/4 v1, 0x0

    .line 131
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 133
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 136
    :cond_4
    iget-object p0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->actual:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 131
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 85
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    monitor-enter p0

    .line 89
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->done:Z

    if-eqz v0, :cond_1

    .line 90
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 92
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->emitting:Z

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_2

    .line 95
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 96
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 98
    :cond_2
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

    .line 99
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->emitting:Z

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->actual:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/SerializedProcessor;->emitLoop()V

    return-void

    .line 102
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 54
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->done:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->done:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 59
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->emitting:Z

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 63
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 65
    :cond_1
    :goto_0
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->subscription(Lorg/reactivestreams/Subscription;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

    .line 66
    monitor-exit p0

    return-void

    .line 68
    :cond_2
    iput-boolean v1, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->emitting:Z

    const/4 v1, 0x0

    .line 71
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 76
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    goto :goto_4

    .line 78
    :cond_4
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->actual:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/FlowableSubscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 79
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/SerializedProcessor;->emitLoop()V

    :goto_4
    return-void
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 0

    .line 48
    iget-object p0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->actual:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
