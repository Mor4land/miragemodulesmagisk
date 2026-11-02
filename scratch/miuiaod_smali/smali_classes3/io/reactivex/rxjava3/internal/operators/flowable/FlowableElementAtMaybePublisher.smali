.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybePublisher;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "FlowableElementAtMaybePublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final index:J

.field final source:Lorg/reactivestreams/Publisher;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 4

    .line 40
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybePublisher;->source:Lorg/reactivestreams/Publisher;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybePublisher;->index:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;J)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
