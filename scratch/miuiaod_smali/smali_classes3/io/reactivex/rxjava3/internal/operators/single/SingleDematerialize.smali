.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "SingleDematerialize.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final selector:Lio/reactivex/rxjava3/functions/Function;

.field final source:Lio/reactivex/rxjava3/core/Single;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize;->source:Lio/reactivex/rxjava3/core/Single;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize;->selector:Lio/reactivex/rxjava3/functions/Function;

    invoke-direct {v1, p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Function;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    return-void
.end method
