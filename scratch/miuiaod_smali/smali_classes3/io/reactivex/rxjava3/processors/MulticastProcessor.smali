.class public final Lio/reactivex/rxjava3/processors/MulticastProcessor;
.super Lio/reactivex/rxjava3/processors/FlowableProcessor;
.source "MulticastProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;
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

.annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
.end annotation

.annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

.field static final TERMINATED:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;


# instance fields
.field final bufferSize:I

.field consumed:I

.field volatile done:Z

.field volatile error:Ljava/lang/Throwable;

.field fusionMode:I

.field final limit:I

.field volatile queue:Lio/reactivex/rxjava3/operators/SimpleQueue;

.field final refcount:Z

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 156
    new-array v1, v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    sput-object v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->EMPTY:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 159
    new-array v0, v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    sput-object v0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    return-void
.end method


# virtual methods
.method add(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)Z
    .locals 4

    .line 395
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 396
    sget-object v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 399
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 401
    new-array v3, v3, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 402
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 403
    aput-object p1, v3, v1

    .line 404
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method drain()V
    .locals 20

    move-object/from16 v1, p0

    .line 456
    iget-object v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 461
    :cond_0
    iget-object v2, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 462
    iget v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->consumed:I

    .line 463
    iget v3, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->limit:I

    .line 464
    iget v4, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->fusionMode:I

    const/4 v5, 0x1

    move v6, v5

    .line 469
    :cond_1
    :goto_0
    iget-object v7, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->queue:Lio/reactivex/rxjava3/operators/SimpleQueue;

    if-eqz v7, :cond_14

    .line 472
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 473
    array-length v9, v8

    if-eqz v9, :cond_14

    .line 478
    array-length v9, v8

    const-wide/16 v10, -0x1

    move-wide v14, v10

    const/4 v13, 0x0

    :goto_1
    const-wide/16 v16, 0x0

    if-ge v13, v9, :cond_4

    aget-object v12, v8, v13

    .line 479
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v18

    cmp-long v16, v18, v16

    if-ltz v16, :cond_3

    cmp-long v16, v14, v10

    if-nez v16, :cond_2

    .line 482
    iget-wide v14, v12, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->emitted:J

    sub-long v14, v18, v14

    goto :goto_2

    .line 484
    :cond_2
    iget-wide v10, v12, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->emitted:J

    sub-long v10, v18, v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :cond_3
    :goto_2
    add-int/lit8 v13, v13, 0x1

    const-wide/16 v10, -0x1

    goto :goto_1

    :cond_4
    move v9, v0

    :cond_5
    :goto_3
    cmp-long v10, v14, v16

    if-lez v10, :cond_e

    .line 490
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 492
    sget-object v11, Lio/reactivex/rxjava3/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    if-ne v0, v11, :cond_6

    .line 493
    invoke-interface {v7}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    return-void

    :cond_6
    if-eq v8, v0, :cond_7

    goto/16 :goto_a

    .line 501
    :cond_7
    iget-boolean v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->done:Z

    .line 506
    :try_start_0
    invoke-interface {v7}, Lio/reactivex/rxjava3/operators/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v11, v0

    .line 508
    invoke-static {v11}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 509
    iget-object v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 512
    iput-object v11, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->error:Ljava/lang/Throwable;

    .line 513
    iput-boolean v5, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->done:Z

    const/4 v11, 0x0

    move v0, v5

    :goto_4
    if-nez v11, :cond_8

    move v12, v5

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    if-eqz v0, :cond_b

    if-eqz v12, :cond_b

    .line 518
    iget-object v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_9

    .line 520
    sget-object v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    array-length v2, v1

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v2, :cond_a

    aget-object v3, v1, v12

    .line 521
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 524
    :cond_9
    sget-object v0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    array-length v1, v0

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v1, :cond_a

    aget-object v2, v0, v12

    .line 525
    invoke-virtual {v2}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->onComplete()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_a
    return-void

    :cond_b
    if-eqz v12, :cond_c

    goto :goto_9

    .line 535
    :cond_c
    array-length v0, v8

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v0, :cond_d

    aget-object v12, v8, v10

    .line 536
    invoke-virtual {v12, v11}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_d
    const-wide/16 v10, 0x1

    sub-long/2addr v14, v10

    if-eq v4, v5, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v3, :cond_5

    .line 544
    iget-object v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    int-to-long v9, v3

    invoke-interface {v0, v9, v10}, Lorg/reactivestreams/Subscription;->request(J)V

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_e
    :goto_9
    if-nez v10, :cond_13

    .line 550
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 552
    sget-object v10, Lio/reactivex/rxjava3/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    if-ne v0, v10, :cond_f

    .line 553
    invoke-interface {v7}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    return-void

    :cond_f
    if-eq v8, v0, :cond_10

    :goto_a
    move v0, v9

    goto/16 :goto_0

    .line 561
    :cond_10
    iget-boolean v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->done:Z

    if-eqz v0, :cond_13

    invoke-interface {v7}, Lio/reactivex/rxjava3/operators/SimpleQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 562
    iget-object v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_11

    .line 564
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    array-length v2, v1

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v2, :cond_12

    aget-object v3, v1, v12

    .line 565
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 568
    :cond_11
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    array-length v1, v0

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v1, :cond_12

    aget-object v2, v0, v12

    .line 569
    invoke-virtual {v2}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->onComplete()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_12
    return-void

    :cond_13
    move v0, v9

    .line 578
    :cond_14
    iput v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->consumed:I

    .line 579
    iget-object v7, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v6, v6

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 343
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->done:Z

    .line 344
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 331
    const-string v0, "onError called with a null Throwable."

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->done:Z

    if-nez v0, :cond_0

    .line 333
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 334
    iput-boolean p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->done:Z

    .line 335
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->drain()V

    return-void

    .line 338
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 291
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 294
    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->fusionMode:I

    if-nez v0, :cond_1

    .line 295
    const-string v0, "onNext called with a null value."

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 296
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->queue:Lio/reactivex/rxjava3/operators/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/operators/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 297
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 298
    invoke-static {}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;->createDefault()Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 302
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->drain()V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 261
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    instance-of v0, p1, Lio/reactivex/rxjava3/operators/QueueSubscription;

    if-eqz v0, :cond_1

    .line 264
    move-object v0, p1

    check-cast v0, Lio/reactivex/rxjava3/operators/QueueSubscription;

    const/4 v1, 0x3

    .line 266
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/operators/QueueFuseable;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 268
    iput v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->fusionMode:I

    .line 269
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->queue:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 270
    iput-boolean v2, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->done:Z

    .line 271
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->drain()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 275
    iput v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->fusionMode:I

    .line 276
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->queue:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 278
    iget p0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->bufferSize:I

    int-to-long v0, p0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    .line 283
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->bufferSize:I

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->queue:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 285
    iget p0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->bufferSize:I

    int-to-long v0, p0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    return-void
.end method

.method remove(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)V
    .locals 6

    .line 413
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 414
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 421
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

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    .line 432
    iget-boolean v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->refcount:Z

    if-eqz v1, :cond_5

    .line 433
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/rxjava3/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 435
    iput-boolean v4, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->done:Z

    goto :goto_2

    .line 439
    :cond_5
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/rxjava3/processors/MulticastProcessor;->EMPTY:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v1, -0x1

    .line 444
    new-array v5, v5, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 445
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 446
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 447
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    return-void
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

    .line 373
    new-instance v0, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/processors/MulticastProcessor;)V

    .line 374
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 375
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->add(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 376
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    .line 377
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->remove(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)V

    goto :goto_0

    .line 379
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->drain()V

    goto :goto_0

    .line 382
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->done:Z

    if-eqz v0, :cond_2

    .line 383
    iget-object p0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->error:Ljava/lang/Throwable;

    if-eqz p0, :cond_2

    .line 385
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 389
    :cond_2
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_0
    return-void
.end method
