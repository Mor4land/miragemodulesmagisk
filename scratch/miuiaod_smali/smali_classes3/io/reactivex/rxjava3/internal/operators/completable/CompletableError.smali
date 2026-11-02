.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableError.java"


# instance fields
.field final error:Ljava/lang/Throwable;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

    .line 29
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;->error:Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void
.end method
