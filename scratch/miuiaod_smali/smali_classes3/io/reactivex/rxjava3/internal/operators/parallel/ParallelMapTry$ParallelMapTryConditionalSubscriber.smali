.class final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;
.super Ljava/lang/Object;
.source "ParallelMapTry.java"

# interfaces
.implements Lio/reactivex/rxjava3/operators/ConditionalSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ParallelMapTryConditionalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/operators/ConditionalSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field done:Z

.field final downstream:Lio/reactivex/rxjava3/operators/ConditionalSubscriber;

.field final errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;

.field final mapper:Lio/reactivex/rxjava3/functions/Function;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/operators/ConditionalSubscriber;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/operators/ConditionalSubscriber;

    .line 207
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 208
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 218
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 295
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 298
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->done:Z

    .line 299
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/operators/ConditionalSubscriber;

    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 285
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 286
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 289
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->done:Z

    .line 290
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/operators/ConditionalSubscriber;

    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 232
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->done:Z

    if-nez p1, :cond_0

    .line 233
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    const-wide/16 v0, 0x1

    invoke-interface {p0, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 226
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/operators/ConditionalSubscriber;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/FlowableSubscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 0

    .line 213
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 7

    .line 239
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->done:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    .line 248
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "The mapper returned a null value"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/operators/ConditionalSubscriber;

    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/operators/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :catchall_0
    move-exception v0

    .line 250
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 255
    :try_start_1
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Lio/reactivex/rxjava3/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The errorHandler returned a null ParallelFailureHandling"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$1;->$SwitchMap$io$reactivex$rxjava3$parallel$ParallelFailureHandling:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 p1, 0x2

    if-eq v4, p1, :cond_3

    const/4 p1, 0x3

    if-eq v4, p1, :cond_2

    .line 273
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->cancel()V

    .line 274
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 269
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->cancel()V

    .line 270
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->onComplete()V

    :cond_3
    return v1

    :catchall_1
    move-exception p1

    .line 257
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 258
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->cancel()V

    .line 259
    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {v0, p1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

    return v1
.end method
