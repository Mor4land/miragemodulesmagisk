.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "ObservableLastSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final defaultItem:Ljava/lang/Object;

.field final source:Lio/reactivex/rxjava3/core/ObservableSource;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;->defaultItem:Ljava/lang/Object;

    invoke-direct {v1, p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
