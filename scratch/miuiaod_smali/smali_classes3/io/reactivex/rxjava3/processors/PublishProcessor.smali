.class public final Lio/reactivex/rxjava3/processors/PublishProcessor;
.super Lio/reactivex/rxjava3/processors/FlowableProcessor;
.source "PublishProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;
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
.field static final EMPTY:[Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;

.field static final TERMINATED:[Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;


# instance fields
.field error:Ljava/lang/Throwable;

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 113
    new-array v1, v0, [Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;

    sput-object v1, Lio/reactivex/rxjava3/processors/PublishProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;

    .line 116
    new-array v0, v0, [Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;

    sput-object v0, Lio/reactivex/rxjava3/processors/PublishProcessor;->EMPTY:[Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;

    return-void
.end method


# virtual methods
.method add(Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;)Z
    .locals 4

    .line 172
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/PublishProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;

    .line 173
    sget-object v1, Lio/reactivex/rxjava3/processors/PublishProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 177
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 179
    new-array v3, v3, [Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;

    .line 180
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    aput-object p1, v3, v1

    .line 183
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/PublishProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public onComplete()V
    .locals 3

    .line 265
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/PublishProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/processors/PublishProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;

    if-ne v0, v1, :cond_0

    return-void

    .line 268
    :cond_0
    iget-object p0, p0, Lio/reactivex/rxjava3/processors/PublishProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 269
    invoke-virtual {v2}, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->onComplete()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 250
    const-string v0, "onError called with a null Throwable."

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/PublishProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/processors/PublishProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;

    if-ne v0, v1, :cond_0

    .line 252
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 255
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/PublishProcessor;->error:Ljava/lang/Throwable;

    .line 257
    iget-object p0, p0, Lio/reactivex/rxjava3/processors/PublishProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 258
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    .line 241
    const-string v0, "onNext called with a null value."

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    iget-object p0, p0, Lio/reactivex/rxjava3/processors/PublishProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 243
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 231
    iget-object p0, p0, Lio/reactivex/rxjava3/processors/PublishProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lio/reactivex/rxjava3/processors/PublishProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;

    if-ne p0, v0, :cond_0

    .line 232
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 236
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method remove(Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;)V
    .locals 6

    .line 196
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/PublishProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;

    .line 197
    sget-object v1, Lio/reactivex/rxjava3/processors/PublishProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;

    if-eq v0, v1, :cond_6

    sget-object v1, Lio/reactivex/rxjava3/processors/PublishProcessor;->EMPTY:[Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 201
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 204
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

    .line 217
    sget-object v1, Lio/reactivex/rxjava3/processors/PublishProcessor;->EMPTY:[Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 219
    new-array v5, v5, [Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;

    .line 220
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 221
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 223
    :goto_2
    iget-object v2, p0, Lio/reactivex/rxjava3/processors/PublishProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

    .line 146
    new-instance v0, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;

    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/processors/PublishProcessor;)V

    .line 147
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 148
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/processors/PublishProcessor;->add(Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 152
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/processors/PublishProcessor;->remove(Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;)V

    goto :goto_0

    .line 155
    :cond_0
    iget-object p0, p0, Lio/reactivex/rxjava3/processors/PublishProcessor;->error:Ljava/lang/Throwable;

    if-eqz p0, :cond_1

    .line 157
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 159
    :cond_1
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_2
    :goto_0
    return-void
.end method
