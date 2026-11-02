.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleMaterialize;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleMaterialize.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "Lio/reactivex/rxjava3/core/Notification<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/Single;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 1

    .line 37
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMaterialize;->source:Lio/reactivex/rxjava3/core/Single;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;)V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    return-void
.end method
