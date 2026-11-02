.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "ObservableSingleMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;
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
.field final source:Lio/reactivex/rxjava3/core/ObservableSource;


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 1

    .line 31
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
