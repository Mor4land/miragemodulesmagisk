.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ReplaySupplier;
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
    name = "ReplaySupplier"
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
.field private final parent:Lio/reactivex/rxjava3/core/Observable;


# virtual methods
.method public get()Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .locals 0

    .line 227
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ReplaySupplier;->parent:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Observable;->replay()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 218
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ReplaySupplier;->get()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p0

    return-object p0
.end method
