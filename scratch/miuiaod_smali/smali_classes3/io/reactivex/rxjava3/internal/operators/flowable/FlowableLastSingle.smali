.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "FlowableLastSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final defaultItem:Ljava/lang/Object;

.field final source:Lorg/reactivestreams/Publisher;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle;->source:Lorg/reactivestreams/Publisher;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle;->defaultItem:Ljava/lang/Object;

    invoke-direct {v1, p1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
