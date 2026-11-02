.class final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterConditionalSubscriber;
.super Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;
.source "ParallelFilterTry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ParallelFilterConditionalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/operators/ConditionalSubscriber;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/operators/ConditionalSubscriber;Lio/reactivex/rxjava3/functions/Predicate;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

    .line 202
    invoke-direct {p0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;-><init>(Lio/reactivex/rxjava3/functions/Predicate;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 203
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/operators/ConditionalSubscriber;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 273
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 274
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->done:Z

    .line 275
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/operators/ConditionalSubscriber;

    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 263
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 264
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->done:Z

    .line 268
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/operators/ConditionalSubscriber;

    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 211
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/operators/ConditionalSubscriber;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/FlowableSubscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 8

    .line 217
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->done:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-wide/16 v2, 0x0

    :cond_0
    const/4 v0, 0x1

    .line 224
    :try_start_0
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 255
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/operators/ConditionalSubscriber;

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/operators/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v0

    :cond_1
    return v1

    :catchall_0
    move-exception v4

    .line 226
    invoke-static {v4}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 231
    :try_start_1
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Lio/reactivex/rxjava3/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The errorHandler returned a null ParallelFailureHandling"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$1;->$SwitchMap$io$reactivex$rxjava3$parallel$ParallelFailureHandling:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v0, :cond_0

    const/4 p1, 0x2

    if-eq v5, p1, :cond_3

    const/4 p1, 0x3

    if-eq v5, p1, :cond_2

    .line 249
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->cancel()V

    .line 250
    invoke-virtual {p0, v4}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 245
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->cancel()V

    .line 246
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterConditionalSubscriber;->onComplete()V

    :cond_3
    return v1

    :catchall_1
    move-exception p1

    .line 233
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 234
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->cancel()V

    .line 235
    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {v4, p1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_4
    return v1
.end method
