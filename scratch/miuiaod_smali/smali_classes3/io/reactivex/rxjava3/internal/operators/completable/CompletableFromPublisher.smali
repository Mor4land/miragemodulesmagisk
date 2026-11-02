.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Completable;"
    }
.end annotation


# instance fields
.field final flowable:Lorg/reactivestreams/Publisher;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 1

    .line 32
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;->flowable:Lorg/reactivestreams/Publisher;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    invoke-interface {p0, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
