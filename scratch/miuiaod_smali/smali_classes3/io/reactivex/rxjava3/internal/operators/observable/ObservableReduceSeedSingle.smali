.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "ObservableReduceSeedSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final reducer:Lio/reactivex/rxjava3/functions/BiFunction;

.field final seed:Ljava/lang/Object;

.field final source:Lio/reactivex/rxjava3/core/ObservableSource;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

    .line 48
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;->reducer:Lio/reactivex/rxjava3/functions/BiFunction;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;->seed:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
