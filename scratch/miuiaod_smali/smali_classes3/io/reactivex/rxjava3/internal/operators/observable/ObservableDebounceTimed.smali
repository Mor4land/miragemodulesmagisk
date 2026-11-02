.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableDebounceTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final onDropped:Lio/reactivex/rxjava3/functions/Consumer;

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 9

    .line 44
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;

    new-instance v2, Lio/reactivex/rxjava3/observers/SerializedObserver;

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;->timeout:J

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 45
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v6

    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;->onDropped:Lio/reactivex/rxjava3/functions/Consumer;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 44
    invoke-interface {v0, v8}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
