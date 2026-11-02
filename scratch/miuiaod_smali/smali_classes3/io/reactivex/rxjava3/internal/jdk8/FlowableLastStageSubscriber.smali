.class public final Lio/reactivex/rxjava3/internal/jdk8/FlowableLastStageSubscriber;
.super Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;
.source "FlowableLastStageSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final defaultItem:Ljava/lang/Object;

.field final hasDefault:Z


# virtual methods
.method protected afterSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 60
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->value:Ljava/lang/Object;

    .line 47
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->clear()V

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableLastStageSubscriber;->hasDefault:Z

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableLastStageSubscriber;->defaultItem:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->value:Ljava/lang/Object;

    return-void
.end method
