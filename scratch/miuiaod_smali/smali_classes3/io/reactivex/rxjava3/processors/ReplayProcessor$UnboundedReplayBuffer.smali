.class final Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;
.super Ljava/lang/Object;
.source "ReplayProcessor.java"

# interfaces
.implements Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/processors/ReplayProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnboundedReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final buffer:Ljava/util/List;

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field volatile size:I


# virtual methods
.method public complete()V
    .locals 1

    const/4 v0, 0x1

    .line 680
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->done:Z

    return-void
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 0

    .line 674
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 675
    iput-boolean p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->done:Z

    return-void
.end method

.method public next(Ljava/lang/Object;)V
    .locals 1

    .line 668
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    iget p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->size:I

    return-void
.end method

.method public replay(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 13

    .line 725
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 730
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    .line 731
    iget-object v1, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 733
    iget-object v2, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 736
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 739
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 741
    :goto_0
    iget-wide v3, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->emitted:J

    const/4 v5, 0x1

    move v6, v5

    .line 745
    :cond_2
    iget-object v7, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    :goto_1
    cmp-long v9, v3, v7

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    .line 748
    iget-boolean v11, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    if-eqz v11, :cond_3

    .line 749
    iput-object v10, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    return-void

    .line 753
    :cond_3
    iget-boolean v11, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->done:Z

    .line 754
    iget v12, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->size:I

    if-eqz v11, :cond_5

    if-ne v2, v12, :cond_5

    .line 757
    iput-object v10, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 758
    iput-boolean v5, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    .line 759
    iget-object p0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->error:Ljava/lang/Throwable;

    if-nez p0, :cond_4

    .line 761
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_2

    .line 763
    :cond_4
    invoke-interface {v1, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_5
    if-ne v2, v12, :cond_6

    goto :goto_3

    .line 772
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1, v9}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v9, 0x1

    add-long/2addr v3, v9

    goto :goto_1

    :cond_7
    :goto_3
    if-nez v9, :cond_a

    .line 779
    iget-boolean v7, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    if-eqz v7, :cond_8

    .line 780
    iput-object v10, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    return-void

    .line 784
    :cond_8
    iget-boolean v7, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->done:Z

    .line 785
    iget v8, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->size:I

    if-eqz v7, :cond_a

    if-ne v2, v8, :cond_a

    .line 788
    iput-object v10, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 789
    iput-boolean v5, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    .line 790
    iget-object p0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->error:Ljava/lang/Throwable;

    if-nez p0, :cond_9

    .line 792
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_4

    .line 794
    :cond_9
    invoke-interface {v1, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    .line 800
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 801
    iput-wide v3, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->emitted:J

    neg-int v6, v6

    .line 802
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_2

    return-void
.end method
