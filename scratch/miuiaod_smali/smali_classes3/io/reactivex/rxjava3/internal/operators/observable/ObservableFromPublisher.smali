.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lorg/reactivestreams/Publisher;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

    .line 32
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;->source:Lorg/reactivestreams/Publisher;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    invoke-interface {p0, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
