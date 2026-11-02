.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;
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
    name = "BufferedTimedReplaySupplier"
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
.field final bufferSize:I

.field final eagerTruncate:Z

.field final parent:Lio/reactivex/rxjava3/core/Observable;

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# virtual methods
.method public get()Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .locals 7

    .line 269
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;->parent:Lio/reactivex/rxjava3/core/Observable;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;->bufferSize:I

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;->time:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;->eagerTruncate:Z

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/Observable;->replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 249
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;->get()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p0

    return-object p0
.end method
