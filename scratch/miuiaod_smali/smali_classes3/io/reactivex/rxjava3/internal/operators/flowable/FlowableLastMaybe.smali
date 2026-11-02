.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "FlowableLastMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;
    }
.end annotation

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
.field final source:Lorg/reactivestreams/Publisher;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 1

    .line 39
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe;->source:Lorg/reactivestreams/Publisher;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    invoke-interface {p0, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
