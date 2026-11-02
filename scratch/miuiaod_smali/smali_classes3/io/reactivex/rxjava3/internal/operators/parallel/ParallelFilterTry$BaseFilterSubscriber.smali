.class abstract Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;
.super Ljava/lang/Object;
.source "ParallelFilterTry.java"

# interfaces
.implements Lio/reactivex/rxjava3/operators/ConditionalSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BaseFilterSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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

.field final errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;

.field final predicate:Lio/reactivex/rxjava3/functions/Predicate;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/functions/Predicate;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    .line 87
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 97
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 102
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/operators/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->done:Z

    if-nez p1, :cond_0

    .line 103
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    const-wide/16 v0, 0x1

    invoke-interface {p0, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 0

    .line 92
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
