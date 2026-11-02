.class public abstract Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingBaseSubscriber.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile cancelled:Z

.field error:Ljava/lang/Throwable;

.field upstream:Lorg/reactivestreams/Subscription;

.field value:Ljava/lang/Object;


# virtual methods
.method public final onComplete()V
    .locals 0

    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 42
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;->cancelled:Z

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 43
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 44
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;->cancelled:Z

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 46
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    return-void
.end method
