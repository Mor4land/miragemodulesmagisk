.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedReplaySupplier;
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
    name = "BufferedReplaySupplier"
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


# virtual methods
.method public get()Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .locals 2

    .line 245
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedReplaySupplier;->parent:Lio/reactivex/rxjava3/core/Observable;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedReplaySupplier;->bufferSize:I

    iget-boolean p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedReplaySupplier;->eagerTruncate:Z

    invoke-virtual {v0, v1, p0}, Lio/reactivex/rxjava3/core/Observable;->replay(IZ)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 231
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedReplaySupplier;->get()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p0

    return-object p0
.end method
