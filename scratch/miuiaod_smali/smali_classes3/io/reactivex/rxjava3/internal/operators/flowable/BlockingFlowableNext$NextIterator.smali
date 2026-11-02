.class final Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;
.super Ljava/lang/Object;
.source "BlockingFlowableNext.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NextIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private error:Ljava/lang/Throwable;

.field private hasNext:Z

.field private isNextConsumed:Z

.field private final items:Lorg/reactivestreams/Publisher;

.field private next:Ljava/lang/Object;

.field private started:Z

.field private final subscriber:Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;->hasNext:Z

    .line 55
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;->isNextConsumed:Z

    .line 60
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;->items:Lorg/reactivestreams/Publisher;

    .line 61
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;->subscriber:Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;

    return-void
.end method

.method private moveToNext()Z
    .locals 4

    .line 82
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;->started:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 83
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;->started:Z

    .line 85
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;->subscriber:Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->setWaiting()V

    .line 86
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;->items:Lorg/reactivestreams/Publisher;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Flowable;->fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->materialize()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;->subscriber:Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;->subscriber:Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->takeNext()Lio/reactivex/rxjava3/core/Notification;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Notification;->isOnNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 92
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;->isNextConsumed:Z

    .line 93
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Notification;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;->next:Ljava/lang/Object;

    return v1

    .line 98
    :cond_1
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;->hasNext:Z

    .line 99
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Notification;->isOnComplete()Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 102
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Notification;->getError()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;->error:Ljava/lang/Throwable;

    .line 103
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;->subscriber:Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;->dispose()V

    .line 106
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;->error:Ljava/lang/Throwable;

    .line 107
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 66
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;->error:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    .line 72
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;->hasNext:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 77
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;->isNextConsumed:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    .line 68
    :cond_3
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 113
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;->error:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 117
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;->isNextConsumed:Z

    .line 119
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;->next:Ljava/lang/Object;

    return-object p0

    .line 122
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "No more elements"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 115
    :cond_1
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public remove()V
    .locals 1

    .line 128
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Read only iterator"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
