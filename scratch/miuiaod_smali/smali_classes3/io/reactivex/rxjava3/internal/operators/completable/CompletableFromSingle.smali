.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableFromSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver;
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
.field final single:Lio/reactivex/rxjava3/core/SingleSource;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 1

    .line 29
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;->single:Lio/reactivex/rxjava3/core/SingleSource;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    return-void
.end method
