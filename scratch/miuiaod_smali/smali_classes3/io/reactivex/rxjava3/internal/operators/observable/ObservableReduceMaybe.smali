.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "ObservableReduceMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final reducer:Lio/reactivex/rxjava3/functions/BiFunction;

.field final source:Lio/reactivex/rxjava3/core/ObservableSource;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe;->reducer:Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-direct {v1, p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/BiFunction;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
