.class public final Lio/reactivex/rxjava3/processors/ReplayProcessor;
.super Lio/reactivex/rxjava3/processors/FlowableProcessor;
.source "ReplayProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;,
        Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;,
        Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;,
        Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;,
        Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;,
        Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;,
        Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/processors/FlowableProcessor<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

.field private static final EMPTY_ARRAY:[Ljava/lang/Object;

.field static final TERMINATED:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;


# instance fields
.field final buffer:Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;

.field done:Z

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 146
    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lio/reactivex/rxjava3/processors/ReplayProcessor;->EMPTY_ARRAY:[Ljava/lang/Object;

    .line 155
    new-array v1, v0, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    sput-object v1, Lio/reactivex/rxjava3/processors/ReplayProcessor;->EMPTY:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 158
    new-array v0, v0, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    sput-object v0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    return-void
.end method


# virtual methods
.method add(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)Z
    .locals 4

    .line 533
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 534
    sget-object v1, Lio/reactivex/rxjava3/processors/ReplayProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 537
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 539
    new-array v3, v3, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 540
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 541
    aput-object p1, v3, v1

    .line 542
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public onComplete()V
    .locals 4

    .line 408
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 411
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->done:Z

    .line 413
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->buffer:Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;

    .line 415
    invoke-interface {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;->complete()V

    .line 417
    iget-object p0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/processors/ReplayProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 418
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;->replay(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 389
    const-string v0, "onError called with a null Throwable."

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 391
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->done:Z

    if-eqz v0, :cond_0

    .line 392
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 395
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->done:Z

    .line 397
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->buffer:Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;

    .line 398
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;->error(Ljava/lang/Throwable;)V

    .line 400
    iget-object p0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lio/reactivex/rxjava3/processors/ReplayProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    .line 401
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;->replay(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    .line 372
    const-string v0, "onNext called with a null value."

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 374
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->buffer:Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;

    .line 379
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;->next(Ljava/lang/Object;)V

    .line 381
    iget-object p0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    .line 382
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;->replay(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 363
    iget-boolean p0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->done:Z

    if-eqz p0, :cond_0

    .line 364
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 367
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method remove(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 6

    .line 551
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 552
    sget-object v1, Lio/reactivex/rxjava3/processors/ReplayProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    if-eq v0, v1, :cond_6

    sget-object v1, Lio/reactivex/rxjava3/processors/ReplayProcessor;->EMPTY:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 555
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 558
    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 569
    sget-object v1, Lio/reactivex/rxjava3/processors/ReplayProcessor;->EMPTY:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 571
    new-array v5, v5, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 572
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 573
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 575
    :goto_2
    iget-object v2, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 1

    .line 349
    new-instance v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/processors/ReplayProcessor;)V

    .line 350
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 352
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->add(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 353
    iget-boolean p1, v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    if-eqz p1, :cond_0

    .line 354
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->remove(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V

    return-void

    .line 358
    :cond_0
    iget-object p0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->buffer:Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;

    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;->replay(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V

    return-void
.end method
