.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableConcatArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;
    }
.end annotation


# instance fields
.field final sources:[Lio/reactivex/rxjava3/core/CompletableSource;


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 1

    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray;->sources:[Lio/reactivex/rxjava3/core/CompletableSource;

    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;[Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 32
    iget-object p0, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->sd:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->next()V

    return-void
.end method
