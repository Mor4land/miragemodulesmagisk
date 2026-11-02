.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableDoAfterNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;
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
.field final onAfterNext:Lio/reactivex/rxjava3/functions/Consumer;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;->onAfterNext:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-direct {v1, p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Consumer;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
