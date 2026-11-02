.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableAutoConnect;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableAutoConnect.java"


# annotations
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
.field final clients:Ljava/util/concurrent/atomic/AtomicInteger;

.field final connection:Lio/reactivex/rxjava3/functions/Consumer;

.field final numberOfObservers:I

.field final source:Lio/reactivex/rxjava3/observables/ConnectableObservable;


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAutoConnect;->source:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 47
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAutoConnect;->clients:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAutoConnect;->numberOfObservers:I

    if-ne p1, v0, :cond_0

    .line 48
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAutoConnect;->source:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAutoConnect;->connection:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->connect(Lio/reactivex/rxjava3/functions/Consumer;)V

    :cond_0
    return-void
.end method
