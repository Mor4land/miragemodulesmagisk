.class public final Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest;
.super Ljava/lang/Object;
.source "BlockingObservableLatest.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;
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
.field final source:Lio/reactivex/rxjava3/core/ObservableSource;


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;-><init>()V

    .line 43
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Observable;->wrap(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Observable;->materialize()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    .line 45
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-object v0
.end method
