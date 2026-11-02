.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableDoOnEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent$DoOnEvent;
    }
.end annotation


# instance fields
.field final onEvent:Lio/reactivex/rxjava3/functions/Consumer;

.field final source:Lio/reactivex/rxjava3/core/CompletableSource;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent$DoOnEvent;

    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent$DoOnEvent;-><init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void
.end method
