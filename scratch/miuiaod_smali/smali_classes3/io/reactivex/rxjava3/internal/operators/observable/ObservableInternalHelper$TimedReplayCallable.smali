.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimedReplayCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final eagerTruncate:Z

.field final parent:Lio/reactivex/rxjava3/core/Observable;

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# virtual methods
.method public get()Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .locals 6

    .line 291
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;->parent:Lio/reactivex/rxjava3/core/Observable;

    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;->time:J

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;->eagerTruncate:Z

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/core/Observable;->replay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 273
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;->get()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p0

    return-object p0
.end method
