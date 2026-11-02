.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableDetach;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableDetach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableDetach$DetachCompletableObserver;
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/CompletableSource;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 1

    .line 35
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDetach;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDetach$DetachCompletableObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDetach$DetachCompletableObserver;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void
.end method
