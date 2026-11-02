.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromObservable;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableFromObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver;
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
.field final observable:Lio/reactivex/rxjava3/core/ObservableSource;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 1

    .line 29
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromObservable;->observable:Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
