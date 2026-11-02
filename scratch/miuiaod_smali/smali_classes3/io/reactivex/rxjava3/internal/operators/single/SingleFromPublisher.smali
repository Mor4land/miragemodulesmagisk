.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;
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
.field final publisher:Lorg/reactivestreams/Publisher;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 1

    .line 35
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher;->publisher:Lorg/reactivestreams/Publisher;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;)V

    invoke-interface {p0, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
