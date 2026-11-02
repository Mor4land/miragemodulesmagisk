.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleDelayWithPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final other:Lorg/reactivestreams/Publisher;

.field final source:Lio/reactivex/rxjava3/core/SingleSource;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher;->other:Lorg/reactivestreams/Publisher;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher;->source:Lio/reactivex/rxjava3/core/SingleSource;

    invoke-direct {v1, p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/core/SingleSource;)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
