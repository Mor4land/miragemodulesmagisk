.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "ObservableElementAtSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/FuseToObservable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final defaultValue:Ljava/lang/Object;

.field final index:J

.field final source:Lio/reactivex/rxjava3/core/ObservableSource;


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 4

    .line 37
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;->index:J

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;->defaultValue:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
