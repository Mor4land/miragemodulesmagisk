.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$ItemDelayFunction;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ItemDelayFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "TT;",
        "Lorg/reactivestreams/Publisher<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final itemDelay:Lio/reactivex/rxjava3/functions/Function;


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$ItemDelayFunction;->apply(Ljava/lang/Object;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 3

    .line 81
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$ItemDelayFunction;->itemDelay:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The itemDelay returned a null Publisher"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lorg/reactivestreams/Publisher;

    .line 82
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakePublisher;

    const-wide/16 v1, 0x1

    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakePublisher;-><init>(Lorg/reactivestreams/Publisher;J)V

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions;->justFunction(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Function;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/core/Flowable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p0

    return-object p0
.end method
