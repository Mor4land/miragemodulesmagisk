.class public final Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext;
.super Ljava/lang/Object;
.source "BlockingObservableNext.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;
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
    .locals 2

    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;-><init>()V

    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;)V

    return-object v1
.end method
