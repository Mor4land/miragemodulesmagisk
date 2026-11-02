.class public final Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent;
.super Ljava/lang/Object;
.source "BlockingObservableMostRecent.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final initialValue:Ljava/lang/Object;

.field final source:Lio/reactivex/rxjava3/core/ObservableSource;


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent;->initialValue:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;-><init>(Ljava/lang/Object;)V

    .line 45
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 47
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;->getIterable()Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;

    move-result-object p0

    return-object p0
.end method
