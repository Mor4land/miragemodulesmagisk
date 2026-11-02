.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableFromCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamCompletableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable$FromCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamCompletableSource;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/CompletableSource;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

    .line 42
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable$FromCompletableObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable$FromCompletableObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void
.end method
