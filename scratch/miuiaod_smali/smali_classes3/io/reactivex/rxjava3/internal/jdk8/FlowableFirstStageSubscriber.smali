.class public final Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber;
.super Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;
.source "FlowableFirstStageSubscriber.java"


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

    const-wide/16 v0, 0x1

    .line 57
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->clear()V

    .line 47
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber;->hasDefault:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber;->defaultItem:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->complete(Ljava/lang/Object;)Z

    return-void
.end method
