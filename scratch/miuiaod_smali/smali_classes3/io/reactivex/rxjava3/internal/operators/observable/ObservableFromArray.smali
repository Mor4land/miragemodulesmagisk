.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;
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
.field final array:[Ljava/lang/Object;


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray;->array:[Ljava/lang/Object;

    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;[Ljava/lang/Object;)V

    .line 32
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 34
    iget-boolean p0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->fusionMode:Z

    if-eqz p0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->run()V

    return-void
.end method
