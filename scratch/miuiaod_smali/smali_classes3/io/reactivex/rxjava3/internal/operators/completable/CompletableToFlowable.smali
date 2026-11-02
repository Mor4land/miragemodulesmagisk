.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableToFlowable;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "CompletableToFlowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/CompletableSource;


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 1

    .line 31
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToFlowable;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable$FromCompletableObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable$FromCompletableObserver;-><init>(Lorg/reactivestreams/Subscriber;)V

    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void
.end method
